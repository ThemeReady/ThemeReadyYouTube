.class public final Labhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Laczh;

.field private c:Labiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laczh;Labiw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labhq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Labhq;->b:Laczh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    iput-object v0, p0, Labhq;->c:Labiw;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Labhp;

    iget-object v2, p0, Labhq;->a:Landroid/content/Context;

    iget-object v0, p0, Labhq;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iget-object v3, p0, Labhq;->c:Labiw;

    .line 8
    invoke-direct {v1, v2, v0, v3}, Labhp;-><init>(Landroid/content/Context;Labir;Labiw;)V

    .line 9
    return-object v1
.end method
