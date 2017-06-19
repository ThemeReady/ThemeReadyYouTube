.class public abstract Llft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfl;


# instance fields
.field public a:Lkbb;

.field public b:Llgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkbb;

    invoke-direct {v0, p1}, Lkbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llft;->a:Lkbb;

    .line 3
    new-instance v0, Llgj;

    invoke-direct {v0}, Llgj;-><init>()V

    iput-object v0, p0, Llft;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llfj;)Llfl;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llft;->a:Lkbb;

    iget-object v1, p0, Llft;->b:Llgj;

    invoke-virtual {v1, p1}, Llgj;->a(Llfj;)Lkaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbb;->a(Lkaq;)Lkbb;

    .line 6
    return-object p0
.end method

.method public final a(Llfn;)Llfl;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llft;->a:Lkbb;

    iget-object v1, p0, Llft;->b:Llgj;

    invoke-virtual {v1, p1}, Llgj;->a(Llfn;)Lkbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbb;->a(Lkbd;)Lkbb;

    .line 8
    return-object p0
.end method
