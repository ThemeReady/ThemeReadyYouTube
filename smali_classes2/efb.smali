.class final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leez;


# direct methods
.method constructor <init>(Leez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefb;->a:Leez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefb;->a:Leez;

    .line 3
    iget-object v0, v0, Leez;->d:Lsey;

    .line 4
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    sget-object v1, Lsez;->F:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 5
    iget-object v0, p0, Lefb;->a:Leez;

    invoke-virtual {v0}, Leez;->a()V

    .line 6
    iget-object v0, p0, Lefb;->a:Leez;

    .line 7
    iget-object v0, v0, Leez;->e:Labw;

    .line 8
    invoke-virtual {v0}, Labw;->dismiss()V

    .line 9
    return-void
.end method
