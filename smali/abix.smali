.class public final Labix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labix;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Labio;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Labix;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labio;

    return-object v0
.end method
