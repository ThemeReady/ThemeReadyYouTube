.class final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhpa;


# direct methods
.method constructor <init>(Lhpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhpa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhpb;->a:Lhpa;

    .line 2
    iget-object v0, v0, Lhpa;->a:Lgef;

    invoke-interface {v0}, Lgef;->a()V

    .line 3
    return-void
.end method
