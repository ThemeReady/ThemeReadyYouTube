.class final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswr;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqe;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswo;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leqe;->a:Leqd;

    .line 3
    iput-object p1, v0, Leqd;->d:Lswo;

    .line 4
    return-void
.end method

.method public final b(Lswo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Leqe;->a:Leqd;

    iget-object v0, v0, Leqd;->g:Lwfx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leqe;->a:Leqd;

    iget-object v1, p0, Leqe;->a:Leqd;

    iget-object v1, v1, Leqd;->g:Lwfx;

    .line 7
    invoke-virtual {v0, v1, v2}, Leqd;->b(Lwfx;Lfx;)V

    .line 8
    iget-object v0, p0, Leqe;->a:Leqd;

    iput-object v2, v0, Leqd;->g:Lwfx;

    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lswo;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leqe;->a:Leqd;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Leqd;->d:Lswo;

    .line 12
    return-void
.end method
