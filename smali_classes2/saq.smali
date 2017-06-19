.class final synthetic Lsaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsap;

.field private b:Lzjh;


# direct methods
.method constructor <init>(Lsap;Lzjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaq;->a:Lsap;

    iput-object p2, p0, Lsaq;->b:Lzjh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsaq;->a:Lsap;

    iget-object v1, p0, Lsaq;->b:Lzjh;

    .line 2
    iget-object v2, v0, Lsap;->ac:Lrqf;

    invoke-interface {v2, v1, v0}, Lrqf;->a(Lzjh;Lrqm;)V

    .line 3
    return-void
.end method
