.class final Lhbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhbs;


# direct methods
.method constructor <init>(Lhbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbt;->a:Lhbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhbt;->a:Lhbs;

    .line 3
    iget-object v0, v0, Lhbs;->a:Leux;

    .line 4
    iget-object v1, p0, Lhbt;->a:Lhbs;

    .line 5
    iget-object v1, v1, Lhbs;->c:Luyk;

    .line 6
    iget-object v1, v1, Luyk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Leux;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
