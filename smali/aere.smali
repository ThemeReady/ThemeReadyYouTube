.class public final Laere;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Laenx;

.field public static volatile b:Laeny;

.field public static volatile c:Laenx;

.field public static volatile d:Laenx;

.field private static volatile e:Laenu;

.field private static volatile f:Laenx;

.field private static volatile g:Laenx;

.field private static volatile h:Laeny;

.field private static volatile i:Laeny;

.field private static volatile j:Laenx;

.field private static volatile k:Laenx;

.field private static volatile l:Laenx;

.field private static volatile m:Laenx;

.field private static volatile n:Laenx;

.field private static volatile o:Laenx;

.field private static volatile p:Laenx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laerf;

    invoke-direct {v0}, Laerf;-><init>()V

    sput-object v0, Laere;->e:Laenu;

    .line 24
    new-instance v0, Laern;

    invoke-direct {v0}, Laern;-><init>()V

    sput-object v0, Laere;->b:Laeny;

    .line 25
    new-instance v0, Laero;

    invoke-direct {v0}, Laero;-><init>()V

    sput-object v0, Laere;->c:Laenx;

    .line 26
    new-instance v0, Laerp;

    invoke-direct {v0}, Laerp;-><init>()V

    sput-object v0, Laere;->h:Laeny;

    .line 27
    new-instance v0, Laerq;

    invoke-direct {v0}, Laerq;-><init>()V

    sput-object v0, Laere;->k:Laenx;

    .line 28
    new-instance v0, Laerr;

    invoke-direct {v0}, Laerr;-><init>()V

    sput-object v0, Laere;->i:Laeny;

    .line 29
    new-instance v0, Laers;

    invoke-direct {v0}, Laers;-><init>()V

    sput-object v0, Laere;->j:Laenx;

    .line 30
    new-instance v0, Laert;

    invoke-direct {v0}, Laert;-><init>()V

    sput-object v0, Laere;->l:Laenx;

    .line 31
    new-instance v0, Laeru;

    invoke-direct {v0}, Laeru;-><init>()V

    sput-object v0, Laere;->d:Laenx;

    .line 32
    new-instance v0, Laerg;

    invoke-direct {v0}, Laerg;-><init>()V

    sput-object v0, Laere;->m:Laenx;

    .line 33
    new-instance v0, Laerh;

    invoke-direct {v0}, Laerh;-><init>()V

    sput-object v0, Laere;->o:Laenx;

    .line 34
    new-instance v0, Laeri;

    invoke-direct {v0}, Laeri;-><init>()V

    sput-object v0, Laere;->n:Laenx;

    .line 35
    new-instance v0, Laerj;

    invoke-direct {v0}, Laerj;-><init>()V

    sput-object v0, Laere;->p:Laenx;

    .line 36
    new-instance v0, Laerk;

    invoke-direct {v0}, Laerk;-><init>()V

    sput-object v0, Laere;->a:Laenx;

    .line 37
    new-instance v0, Laerl;

    invoke-direct {v0}, Laerl;-><init>()V

    sput-object v0, Laere;->f:Laenx;

    .line 38
    new-instance v0, Laerm;

    invoke-direct {v0}, Laerm;-><init>()V

    sput-object v0, Laere;->g:Laenx;

    .line 39
    return-void
.end method

.method public static a(Laent;)Laent;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Laere;->j:Laenx;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Laenx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

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
    sget-object v0, Laere;->e:Laenu;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Laenu;->a(Ljava/lang/Object;)V
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
    invoke-static {v0}, Ladjc;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Laere;->c(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-static {p0}, Laere;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Laere;->l:Laenx;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0}, Laenx;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
