.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkk;


# instance fields
.field private synthetic a:Lrkw;

.field private synthetic b:Lsbx;


# direct methods
.method public constructor <init>(Lsbx;Lrkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lscd;->b:Lsbx;

    iput-object p2, p0, Lscd;->a:Lrkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lscd;->b:Lsbx;

    .line 3
    iput-boolean p1, v0, Lsbx;->l:Z

    .line 4
    iget-object v0, p0, Lscd;->a:Lrkw;

    .line 5
    iput-boolean p1, v0, Lrkw;->a:Z

    .line 6
    iget-object v0, p0, Lscd;->b:Lsbx;

    iget-object v0, v0, Lsbx;->h:Lrlw;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lscd;->b:Lsbx;

    iget-object v0, v0, Lsbx;->h:Lrlw;

    .line 8
    iget-object v1, v0, Lrlw;->i:Lpte;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lrlw;->i:Lpte;

    invoke-virtual {v0}, Lrlw;->f()F

    move-result v0

    invoke-virtual {v1, v0}, Lpte;->b(F)V

    .line 10
    :cond_0
    return-void
.end method
