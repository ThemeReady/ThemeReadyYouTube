.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfpd;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laboz;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfpc;

    iget-object v1, p0, Lfpd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfpc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
