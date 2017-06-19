.class public final Lrkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlj;


# instance fields
.field public a:Z

.field public b:Lrlk;

.field private c:Lrlj;

.field private d:Lrlk;


# direct methods
.method public constructor <init>(Lrlj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrkx;

    invoke-direct {v0, p0}, Lrkx;-><init>(Lrkw;)V

    iput-object v0, p0, Lrkw;->d:Lrlk;

    .line 3
    iput-object p1, p0, Lrkw;->c:Lrlj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrkp;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrkw;->c:Lrlj;

    invoke-interface {v0, p1}, Lrlj;->a(Lrkp;)V

    .line 8
    return-void
.end method

.method public final a(ZLrlk;Lrkp;)Z
    .locals 2

    .prologue
    .line 5
    iput-object p2, p0, Lrkw;->b:Lrlk;

    .line 6
    iget-object v0, p0, Lrkw;->c:Lrlj;

    iget-object v1, p0, Lrkw;->d:Lrlk;

    invoke-interface {v0, p1, v1, p3}, Lrlj;->a(ZLrlk;Lrkp;)Z

    move-result v0

    return v0
.end method
