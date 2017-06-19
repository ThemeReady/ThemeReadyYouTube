.class public final Lhat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhkk;

.field private c:Ldjz;

.field private d:Ldkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkk;Ldjz;Ldkf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhat;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    iput-object v0, p0, Lhat;->b:Lhkk;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lhat;->c:Ldjz;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkf;

    iput-object v0, p0, Lhat;->d:Ldkf;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lhas;

    iget-object v1, p0, Lhat;->a:Landroid/content/Context;

    iget-object v2, p0, Lhat;->b:Lhkk;

    iget-object v3, p0, Lhat;->c:Ldjz;

    iget-object v4, p0, Lhat;->d:Ldkf;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhas;-><init>(Landroid/content/Context;Lhkk;Ldjz;Ldkf;Landroid/view/ViewGroup;)V

    .line 9
    return-object v0
.end method
