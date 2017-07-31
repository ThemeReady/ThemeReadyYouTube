.class public final Lrhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrhh;

.field private synthetic b:Lrhp;


# direct methods
.method public constructor <init>(Lrhh;Lrhp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhd;->a:Lrhh;

    iput-object p2, p0, Lrhd;->b:Lrhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrhd;->a:Lrhh;

    iget-object v1, p0, Lrhd;->b:Lrhp;

    invoke-virtual {v1}, Lrhp;->a()Lzwd;

    move-result-object v1

    invoke-interface {v0, v1}, Lrhh;->a(Lzwd;)V

    .line 3
    return-void
.end method
