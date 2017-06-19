.class public final Lgvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lsex;

.field private d:Lmnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lsex;Lmnp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgvo;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgvo;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lgvo;->c:Lsex;

    .line 5
    iput-object p4, p0, Lgvo;->d:Lmnp;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lgvm;

    iget-object v1, p0, Lgvo;->a:Landroid/content/Context;

    iget-object v2, p0, Lgvo;->b:Labgi;

    iget-object v3, p0, Lgvo;->c:Lsex;

    iget-object v4, p0, Lgvo;->d:Lmnp;

    invoke-direct {v0, v1, v2, v3, v4}, Lgvm;-><init>(Landroid/content/Context;Labgi;Lsex;Lmnp;)V

    .line 9
    return-object v0
.end method
