.class final Laetm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laetk;


# direct methods
.method constructor <init>(Laetk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laetm;->a:Laetk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laetm;->a:Laetk;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laetk;->a(Z)V

    .line 4
    return-void
.end method
