.class final synthetic Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfys;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfyw;->a:Lfys;

    .line 2
    iget-object v1, v0, Lfys;->b:Lvir;

    iget-object v0, v0, Lfys;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Lvir;->b(Ljava/lang/String;)V

    .line 3
    return-void
.end method
