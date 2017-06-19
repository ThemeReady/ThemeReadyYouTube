.class public final Lgzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgzx;->b:Labgi;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lgzw;

    iget-object v1, p0, Lgzx;->a:Landroid/content/Context;

    iget-object v2, p0, Lgzx;->b:Labgi;

    invoke-direct {v0, v1, v2}, Lgzw;-><init>(Landroid/content/Context;Labgi;)V

    .line 7
    return-object v0
.end method
