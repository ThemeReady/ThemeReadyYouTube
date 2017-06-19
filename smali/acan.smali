.class public final Lacan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Lacao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lacao;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacan;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lacan;->b:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacao;

    iput-object v0, p0, Lacan;->c:Lacao;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lacam;

    iget-object v1, p0, Lacan;->a:Landroid/content/Context;

    iget-object v2, p0, Lacan;->b:Lufq;

    iget-object v3, p0, Lacan;->c:Lacao;

    invoke-direct {v0, v1, v2, v3}, Lacam;-><init>(Landroid/content/Context;Lufq;Lacao;)V

    .line 8
    return-object v0
.end method
