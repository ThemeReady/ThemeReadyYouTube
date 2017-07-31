.class public final Lnup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnut;

.field private synthetic b:Lnuw;


# direct methods
.method public constructor <init>(Lnut;Lnuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnup;->a:Lnut;

    iput-object p2, p0, Lnup;->b:Lnuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnup;->a:Lnut;

    iget-object v1, p0, Lnup;->b:Lnuw;

    invoke-virtual {v1}, Lnuw;->a()Lzwd;

    move-result-object v1

    invoke-interface {v0, v1}, Lnut;->a(Lzwd;)V

    .line 3
    return-void
.end method
