.class final Lhin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lhim;


# direct methods
.method constructor <init>(Lhim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhin;->a:Lhim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhin;->a:Lhim;

    .line 3
    iget-object v0, v0, Lhim;->b:Laaiv;

    .line 4
    iput-boolean p2, v0, Laaiv;->c:Z

    .line 5
    if-eqz p2, :cond_0

    iget-object v0, p0, Lhin;->a:Lhim;

    .line 6
    iget-object v0, v0, Lhim;->b:Laaiv;

    .line 7
    iget-object v0, v0, Laaiv;->d:Lxvx;

    .line 10
    :goto_0
    iget-object v1, p0, Lhin;->a:Lhim;

    .line 11
    iget-object v1, v1, Lhim;->a:Lylp;

    .line 12
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 13
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhin;->a:Lhim;

    .line 8
    iget-object v0, v0, Lhim;->b:Laaiv;

    .line 9
    iget-object v0, v0, Laaiv;->e:Lxvx;

    goto :goto_0
.end method
