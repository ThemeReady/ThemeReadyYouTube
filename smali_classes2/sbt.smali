.class public final Lsbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjw;


# instance fields
.field private synthetic a:Lrki;

.field private synthetic b:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;Lrki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsbt;->b:Lsbn;

    iput-object p2, p0, Lsbt;->a:Lrki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsbt;->b:Lsbn;

    .line 3
    iput-boolean p1, v0, Lsbn;->l:Z

    .line 4
    iget-object v0, p0, Lsbt;->a:Lrki;

    .line 5
    iput-boolean p1, v0, Lrki;->a:Z

    .line 6
    iget-object v0, p0, Lsbt;->b:Lsbn;

    iget-object v0, v0, Lsbn;->h:Lrli;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lsbt;->b:Lsbn;

    iget-object v0, v0, Lsbn;->h:Lrli;

    .line 8
    iget-object v1, v0, Lrli;->i:Lprg;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lrli;->i:Lprg;

    invoke-virtual {v0}, Lrli;->f()F

    move-result v0

    invoke-virtual {v1, v0}, Lprg;->b(F)V

    .line 10
    :cond_0
    return-void
.end method
