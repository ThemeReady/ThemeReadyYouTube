.class final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgic;

.field private synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lgic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfec;->b:Lfeb;

    iput-object p2, p0, Lfec;->a:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfec;->b:Lfeb;

    .line 3
    iget-object v0, v0, Lfeb;->d:Ldkn;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfec;->a:Lgic;

    iget-object v1, p0, Lfec;->b:Lfeb;

    .line 6
    iget-object v1, v1, Lfeb;->d:Ldkn;

    .line 7
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 8
    invoke-static {v1}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgic;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
