.class public final Laftj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lafqc;

.field public static volatile b:Lafqd;

.field public static volatile c:Lafqc;

.field public static volatile d:Lafqc;

.field private static volatile e:Lafpz;

.field private static volatile f:Lafqc;

.field private static volatile g:Lafqc;

.field private static volatile h:Lafqd;

.field private static volatile i:Lafqd;

.field private static volatile j:Lafqc;

.field private static volatile k:Lafqc;

.field private static volatile l:Lafqc;

.field private static volatile m:Lafqc;

.field private static volatile n:Lafqc;

.field private static volatile o:Lafqc;

.field private static volatile p:Lafqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laftk;

    invoke-direct {v0}, Laftk;-><init>()V

    sput-object v0, Laftj;->e:Lafpz;

    .line 24
    new-instance v0, Lafts;

    invoke-direct {v0}, Lafts;-><init>()V

    sput-object v0, Laftj;->b:Lafqd;

    .line 25
    new-instance v0, Laftt;

    invoke-direct {v0}, Laftt;-><init>()V

    sput-object v0, Laftj;->c:Lafqc;

    .line 26
    new-instance v0, Laftu;

    invoke-direct {v0}, Laftu;-><init>()V

    sput-object v0, Laftj;->h:Lafqd;

    .line 27
    new-instance v0, Laftv;

    invoke-direct {v0}, Laftv;-><init>()V

    sput-object v0, Laftj;->k:Lafqc;

    .line 28
    new-instance v0, Laftw;

    invoke-direct {v0}, Laftw;-><init>()V

    sput-object v0, Laftj;->i:Lafqd;

    .line 29
    new-instance v0, Laftx;

    invoke-direct {v0}, Laftx;-><init>()V

    sput-object v0, Laftj;->j:Lafqc;

    .line 30
    new-instance v0, Lafty;

    invoke-direct {v0}, Lafty;-><init>()V

    sput-object v0, Laftj;->l:Lafqc;

    .line 31
    new-instance v0, Laftz;

    invoke-direct {v0}, Laftz;-><init>()V

    sput-object v0, Laftj;->d:Lafqc;

    .line 32
    new-instance v0, Laftl;

    invoke-direct {v0}, Laftl;-><init>()V

    sput-object v0, Laftj;->m:Lafqc;

    .line 33
    new-instance v0, Laftm;

    invoke-direct {v0}, Laftm;-><init>()V

    sput-object v0, Laftj;->o:Lafqc;

    .line 34
    new-instance v0, Laftn;

    invoke-direct {v0}, Laftn;-><init>()V

    sput-object v0, Laftj;->n:Lafqc;

    .line 35
    new-instance v0, Lafto;

    invoke-direct {v0}, Lafto;-><init>()V

    sput-object v0, Laftj;->p:Lafqc;

    .line 36
    new-instance v0, Laftp;

    invoke-direct {v0}, Laftp;-><init>()V

    sput-object v0, Laftj;->a:Lafqc;

    .line 37
    new-instance v0, Laftq;

    invoke-direct {v0}, Laftq;-><init>()V

    sput-object v0, Laftj;->f:Lafqc;

    .line 38
    new-instance v0, Laftr;

    invoke-direct {v0}, Laftr;-><init>()V

    sput-object v0, Laftj;->g:Lafqc;

    .line 39
    return-void
.end method

.method public static a(Lafpy;)Lafpy;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Laftj;->j:Lafqc;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpy;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Laftj;->e:Lafpz;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Lafpz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ladqh;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Laftj;->c(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-static {p0}, Laftj;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Laftj;->l:Lafqc;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
