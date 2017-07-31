.class public final Lsza;
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

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lslx;Lteb;Ljava/util/concurrent/Executor;Lafec;Lohb;Lsdr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsza;->a:Lslx;

    .line 3
    iput-object p2, p0, Lsza;->b:Lteb;

    .line 4
    iput-object p3, p0, Lsza;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lsza;->f:Lafec;

    .line 6
    iput-object p5, p0, Lsza;->d:Lohb;

    .line 7
    iput-object p6, p0, Lsza;->e:Lsdr;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltcy;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Ltdh;

    iget-object v1, p0, Lsza;->a:Lslx;

    new-instance v2, Ltdk;

    iget-object v3, p0, Lsza;->b:Lteb;

    iget-object v4, p0, Lsza;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lsza;->d:Lohb;

    iget-object v6, p0, Lsza;->e:Lsdr;

    invoke-direct {v2, v3, v4, v5, v6}, Ltdk;-><init>(Lteb;Ljava/util/concurrent/Executor;Lohb;Lsdr;)V

    iget-object v3, p0, Lsza;->b:Lteb;

    iget-object v4, p0, Lsza;->f:Lafec;

    iget-object v5, p0, Lsza;->e:Lsdr;

    invoke-direct/range {v0 .. v5}, Ltdh;-><init>(Ltcy;Ltdk;Lteb;Lafec;Lsdr;)V

    return-object v0
.end method
