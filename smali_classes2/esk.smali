.class final synthetic Lesk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lesi;


# direct methods
.method constructor <init>(Lesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesk;->a:Lesi;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lesk;->a:Lesi;

    .line 3
    iget-object v1, v0, Lesi;->e:Lswj;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lesi;->e:Lswj;

    if-eqz p2, :cond_0

    sget-object v0, Lssm;->b:Lssm;

    :goto_0
    invoke-interface {v1, v0}, Lswj;->a(Lssm;)V

    .line 5
    return-void

    .line 4
    :cond_0
    sget-object v0, Lssm;->c:Lssm;

    goto :goto_0
.end method
