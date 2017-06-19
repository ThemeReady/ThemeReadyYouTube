.class final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhm;


# direct methods
.method constructor <init>(Lnhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnho;->a:Lnhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnho;->a:Lnhm;

    .line 3
    iget-object v0, v0, Lnhm;->a:Lnks;

    .line 4
    invoke-interface {v0}, Lnks;->c()V

    .line 5
    return-void
.end method
