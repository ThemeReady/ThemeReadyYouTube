.class final synthetic Leuf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leud;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leud;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuf;->a:Leud;

    iput-object p2, p0, Leuf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leuf;->a:Leud;

    iget-object v1, p0, Leuf;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Leud;->b:Ldiv;

    invoke-static {v1}, Lehe;->a(Ljava/lang/String;)Ldiq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldiv;->b(Ldiq;)V

    .line 3
    return-void
.end method
