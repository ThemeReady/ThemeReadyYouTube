.class public final Lszt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltda;


# instance fields
.field private a:Lslx;

.field private b:Lteb;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lohb;

.field private e:Lsdr;


# direct methods
.method public constructor <init>(Lslx;Lteb;Ljava/util/concurrent/Executor;Lohb;Lsdr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszt;->a:Lslx;

    .line 3
    iput-object p2, p0, Lszt;->b:Lteb;

    .line 4
    iput-object p3, p0, Lszt;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lszt;->d:Lohb;

    .line 6
    iput-object p5, p0, Lszt;->e:Lsdr;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ltcy;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ltdq;

    iget-object v1, p0, Lszt;->a:Lslx;

    new-instance v2, Ltdy;

    iget-object v3, p0, Lszt;->b:Lteb;

    iget-object v4, p0, Lszt;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lszt;->d:Lohb;

    invoke-direct {v2, v3, v4, v5}, Ltdy;-><init>(Lteb;Ljava/util/concurrent/Executor;Lohb;)V

    iget-object v3, p0, Lszt;->b:Lteb;

    iget-object v4, p0, Lszt;->e:Lsdr;

    invoke-direct {v0, v1, v2, v3, v4}, Ltdq;-><init>(Ltcy;Ltcy;Lteb;Lsdr;)V

    return-object v0
.end method
