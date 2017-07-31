.class final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field private synthetic a:Ldmi;


# direct methods
.method constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmj;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcyf;->e:Lcyf;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcyf;->c:Lcyf;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Ldmj;->a:Ldmi;

    .line 4
    iget-object v0, v0, Lpdo;->aH:Lpgy;

    .line 5
    iget-object v0, v0, Lpgy;->f:Landroid/widget/EditText;

    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldmj;->a:Ldmi;

    .line 7
    iget-object v0, v0, Ldmi;->a:Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldmj;->a:Ldmi;

    .line 10
    iget-object v1, v0, Ldmi;->a:Landroid/view/View;

    .line 11
    sget-object v0, Lcyf;->h:Lcyf;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x8

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    return-void

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
