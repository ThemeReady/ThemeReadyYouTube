.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfph;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Labio;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfpg;

    iget-object v1, p0, Lfph;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfpg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
