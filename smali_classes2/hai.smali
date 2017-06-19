.class final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lzip;

.field private synthetic b:Lhah;


# direct methods
.method constructor <init>(Lhah;Lzip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhai;->b:Lhah;

    iput-object p2, p0, Lhai;->a:Lzip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhai;->b:Lhah;

    .line 3
    iget-object v0, v0, Lhah;->a:Lylp;

    .line 4
    iget-object v1, p0, Lhai;->a:Lzip;

    iget-object v1, v1, Lzip;->f:Lxvx;

    iget-object v2, p0, Lhai;->a:Lzip;

    .line 5
    invoke-static {v2}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    return-void
.end method
