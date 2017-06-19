.class final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzc;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lrzc;->a:Lryi;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lryi;->aJ:Z

    .line 5
    invoke-virtual {v0, v2}, Lryi;->g(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lryi;->h(Z)V

    .line 7
    return-void
.end method
