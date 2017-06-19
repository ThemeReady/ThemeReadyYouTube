.class final synthetic Lgnm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgnl;

.field private b:Leux;


# direct methods
.method constructor <init>(Lgnl;Leux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnm;->a:Lgnl;

    iput-object p2, p0, Lgnm;->b:Leux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgnm;->a:Lgnl;

    iget-object v1, p0, Lgnm;->b:Leux;

    .line 2
    iget-object v0, v0, Lgnl;->a:Luyk;

    .line 3
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Leux;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
