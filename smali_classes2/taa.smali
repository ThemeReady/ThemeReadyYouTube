.class public final Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdi;


# instance fields
.field private a:Lsmi;

.field private b:Ltej;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lojh;

.field private e:Lsei;


# direct methods
.method public constructor <init>(Lsmi;Ltej;Ljava/util/concurrent/Executor;Lojh;Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltaa;->a:Lsmi;

    .line 3
    iput-object p2, p0, Ltaa;->b:Ltej;

    .line 4
    iput-object p3, p0, Ltaa;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Ltaa;->d:Lojh;

    .line 6
    iput-object p5, p0, Ltaa;->e:Lsei;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ltdg;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ltdy;

    iget-object v1, p0, Ltaa;->a:Lsmi;

    new-instance v2, Lteg;

    iget-object v3, p0, Ltaa;->b:Ltej;

    iget-object v4, p0, Ltaa;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Ltaa;->d:Lojh;

    invoke-direct {v2, v3, v4, v5}, Lteg;-><init>(Ltej;Ljava/util/concurrent/Executor;Lojh;)V

    iget-object v3, p0, Ltaa;->b:Ltej;

    iget-object v4, p0, Ltaa;->e:Lsei;

    invoke-direct {v0, v1, v2, v3, v4}, Ltdy;-><init>(Ltdg;Ltdg;Ltej;Lsei;)V

    return-object v0
.end method
