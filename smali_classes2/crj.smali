.class final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcri;


# direct methods
.method constructor <init>(Lcri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrj;->a:Lcri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcrj;->a:Lcri;

    invoke-virtual {v0}, Lcri;->finish()V

    .line 3
    return-void
.end method
