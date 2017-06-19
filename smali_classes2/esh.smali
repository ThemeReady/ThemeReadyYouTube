.class final synthetic Lesh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lesg;


# direct methods
.method constructor <init>(Lesg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesh;->a:Lesg;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lesh;->a:Lesg;

    .line 2
    check-cast p1, Landroid/widget/Switch;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lssv;->b:Lssv;

    :goto_0
    iput-object v0, v1, Lesg;->g:Lssv;

    .line 4
    iget-object v0, v1, Lesg;->e:Lswo;

    iget-object v2, v1, Lesg;->g:Lssv;

    invoke-interface {v0, v2}, Lswo;->a(Lssv;)V

    .line 5
    invoke-virtual {v1}, Lesg;->c()V

    .line 6
    return-void

    .line 3
    :cond_0
    sget-object v0, Lssv;->c:Lssv;

    goto :goto_0
.end method
