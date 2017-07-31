.class final Lacdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lacdr;


# direct methods
.method constructor <init>(Lacdr;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacdv;->b:Lacdr;

    iput-object p2, p0, Lacdv;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacdv;->b:Lacdr;

    iget-object v1, p0, Lacdv;->b:Lacdr;

    .line 3
    iget-object v1, v1, Lacdr;->e:Lacdd;

    .line 4
    iget-object v2, p0, Lacdv;->a:Lyny;

    invoke-virtual {v0, v1, v2}, Lacdr;->b(Lacdd;Lyny;)V

    .line 5
    return-void
.end method
