.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbb;


# direct methods
.method public constructor <init>(Lgbb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbc;->a:Lgbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgbc;->a:Lgbb;

    .line 3
    invoke-virtual {v0}, Lgbb;->b()V

    .line 4
    return-void
.end method
