.class final Lhbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvht;


# instance fields
.field private synthetic a:Lhbj;


# direct methods
.method constructor <init>(Lhbj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbl;->a:Lhbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lhbl;->a:Lhbj;

    .line 4
    iget-object v0, v0, Lhbj;->f:Lhbp;

    .line 5
    invoke-virtual {v0}, Lgne;->e()V

    .line 6
    :cond_0
    return-void
.end method
