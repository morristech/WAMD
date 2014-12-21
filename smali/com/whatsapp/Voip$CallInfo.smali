.class public Lcom/whatsapp/Voip$CallInfo;
.super Ljava/lang/Object;
.source "Voip.java"


# instance fields
.field private bytesReceived:J

.field private bytesSent:J

.field private callActiveTime:J

.field private callId:Ljava/lang/String;

.field private callState:Lcom/whatsapp/Voip$CallState;

.field private isCaller:Z

.field private isEndedByMe:Z

.field private peerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Voip$CallState;Ljava/lang/String;Ljava/lang/String;ZZJJJ)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/Voip$CallInfo;->callState:Lcom/whatsapp/Voip$CallState;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/Voip$CallInfo;->callId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/Voip$CallInfo;->peerId:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/Voip$CallInfo;->isCaller:Z

    .line 8
    iput-boolean p5, p0, Lcom/whatsapp/Voip$CallInfo;->isEndedByMe:Z

    .line 11
    iput-wide p6, p0, Lcom/whatsapp/Voip$CallInfo;->callActiveTime:J

    .line 9
    iput-wide p8, p0, Lcom/whatsapp/Voip$CallInfo;->bytesSent:J

    .line 1
    iput-wide p10, p0, Lcom/whatsapp/Voip$CallInfo;->bytesReceived:J

    .line 6
    return-void
.end method


# virtual methods
.method public getBytesReceived()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/whatsapp/Voip$CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/whatsapp/Voip$CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/Voip$CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/Voip$CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallState()Lcom/whatsapp/Voip$CallState;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/Voip$CallInfo;->callState:Lcom/whatsapp/Voip$CallState;

    return-object v0
.end method

.method public getPeerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/Voip$CallInfo;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public isCaller()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/Voip$CallInfo;->isCaller:Z

    return v0
.end method

.method public isEndedByMe()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/Voip$CallInfo;->isEndedByMe:Z

    return v0
.end method
