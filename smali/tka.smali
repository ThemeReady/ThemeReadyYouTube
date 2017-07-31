.class public final Ltka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqby;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lqby;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ltka;-><init>(Lqby;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqby;ZZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Ltka;->a:Lqby;

    .line 5
    iput-boolean p2, p0, Ltka;->b:Z

    .line 6
    iput-boolean p3, p0, Ltka;->c:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltka;->d:Z

    .line 8
    return-void
.end method
