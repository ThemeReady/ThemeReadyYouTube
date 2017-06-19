.class final Lfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfac;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->a:Lfaa;

    .line 4
    iget-object v0, v0, Lfaa;->a:Lfq;

    .line 5
    iget-object v1, p0, Lfac;->a:Lfab;

    iget-object v1, v1, Lfab;->a:Lfaa;

    .line 6
    iget-object v1, v1, Lfaa;->a:Lfq;

    .line 7
    const v2, 0x7f1201fb

    invoke-virtual {v1, v2}, Lfq;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    iget-object v0, p0, Lfac;->a:Lfab;

    iget-object v0, v0, Lfab;->a:Lfaa;

    invoke-virtual {v0, p2}, Lfaa;->a(Ljava/util/List;)V

    .line 12
    return-void
.end method
