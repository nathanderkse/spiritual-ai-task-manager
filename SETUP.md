# Setup Guide - Spiritual AI Task Manager

▅ **Compassionate Setup for C-PTSD Friendly Task Management**

## Prerequisites

- Node.js (v16+)
- SQLite3
- n8n (free self-hosted)
- AI API key (OpenAI or Anthropic - $10-20/month for occasional use)

## Quick Start

```bash
# 1. Clone repository
git clone https://github.com/nathanderkse/spiritual-ai-task-manager.git
cd spiritual-ai-task-manager

# 2. Setup database
mkdir data
sqlite3 data/spiritual-tasks.db < database/schema.sql

# 3. Install n8n
npminstall -g n8n

# 4. Start n8n
n8n
```

## Environment Configuration

Create a `.env` file in the root directory:

```env
# N8n Configuration
N8N_BASIC_AUTHUFNUM�TION_USERNAME=your_gentle_username
N8N_BASIC_AUTHENTICATION_PASSWORD=your_safe_password
N8N_PORT=5678

# AI Settings (OpenAI or Anthropic)
OPENAI_API_KEY=your_openai_api_key
# ANTHROPIC_API_KEY=your_anthropic_api_key

# Communication (free options)
TELEGRAMOBOT_TOKEN=your_telegram_bot_token
DISCORD_BOT_TOKEh�)7[?ur_discord_bot_token
```

## Features 2 I in Action

1. **Task Breakdown**: AI automatically breaks down���\���[���X[�X�H�\�B���
���\�]X[�ZY[��J���[�Yܘ]\�ۘ[ٙ�X[����ۜ��[�\ۙ\���\�X\��[��Z0�I�8i��[��\\�B�ˈ
����\��[�[�ʊ���[�H�[ۜ��[�ݙ\��[YY
��XZ��ۋ��\]\�JCB��
��[ݙ[Y[��[Z[�\�ʊ��Z[�[X[��Y[�H��\��܈\�X�[X�]�]CB�K�
��Z[H�X��Z[�ʊ���\�]X[�Y�X�[ۈ[�[���X��[��B���
���ۋR[��\�]�J����]�\�\�K[�^\��[�H[��ܝ]�CB�B���Y��ܙX�H��[���[ۜ�B�B�K�
���\��\��HJ�����HۙK][YH
�\��܈ۙ�]\�H\�JCB���
��Y�][��X[����	K�[۝��]B�ˈ
���[����	KLMK�[۝B��
����[
����[�ۈ[�\��ۈ��\]\�
��YJCB�B����\�]X[��[Y]�ܚ�B�B�H�\�[H�[�H[�Yܘ]\΃B�B�H
��ۘ[ٙ�X[���[��Y�Ί���[�H\�H��[�\���Y��\��]H�ۜ��[�\��Z[��^\�Y[��[��\�	ݚ\�X[�X[]IȃB�H
���Z0�I��H�[��\\Ί��Z[H�[�]�[�\��X�H��\��ܘYX[ܛ��B�H
��Z[��[\��X�����[�X��\\��[ۋX��\[��K�[�H��\��B�B�����Z�[����ܙ\��B�B�H[��[�[�\��H]�[�B�H�\�]X[[��Y���X[��Y�X�[ۜ�B�H\����\][ۈ[��]\٘X�[ۃB�Hܘ]]YH�X�X�H[�ܛ��B�B����^�\�B�B�K�[\ܝ���ܚٛ������H����ܚٛ����B����]\[�\��\����[][�X�][ۈ�[��[
[Yܘ[H܈\��ܙ
CB�ˈ�\��]ۙH�[\H\����XZ��ۃB��^\�Y[��HH�[�K�\ܝ]�H\��X�B�B����\ܝ	��ZY[��CB�B�Y�[�H�YY[܈]�H]Y\�[ۜ�ܙX]H[�\��YH[�\��\��]ܞK��[Y[X�\��:�f��er this tool is here to :�upport, not judge �M°��� 