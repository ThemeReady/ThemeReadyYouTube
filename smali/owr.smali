.class final Lowr;
.super Lwr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowl;


# direct methods
.method constructor <init>(Lowl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lowr;->a:Lowl;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lowr;->a:Lowl;

    invoke-interface {v0}, Lowl;->a()V

    .line 3
    return-void
.end method
