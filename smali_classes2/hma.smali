.class final synthetic Lhma;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhlz;


# direct methods
.method constructor <init>(Lhlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lhlz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhma;->a:Lhlz;

    .line 2
    iget-object v0, v0, Lhlz;->a:Lgdb;

    invoke-interface {v0}, Lgdb;->a()V

    .line 3
    return-void
.end method
