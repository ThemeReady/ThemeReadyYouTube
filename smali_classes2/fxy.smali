.class final synthetic Lfxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->a:Lfxu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfxy;->a:Lfxu;

    .line 2
    iget-object v1, v0, Lfxu;->b:Lvhs;

    iget-object v0, v0, Lfxu;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvhs;->b(Ljava/lang/String;)V

    .line 3
    return-void
.end method
