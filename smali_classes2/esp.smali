.class final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leso;


# direct methods
.method constructor <init>(Leso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesp;->a:Leso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesp;->a:Leso;

    .line 3
    iget-object v0, v0, Leso;->b:Lohb;

    .line 4
    new-instance v1, Lmxo;

    invoke-direct {v1}, Lmxo;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
