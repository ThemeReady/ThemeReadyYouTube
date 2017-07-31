.class public final synthetic Lrun;
.super Ljava/lang/Object;

# interfaces
.implements Lrjn;


# instance fields
.field private a:Lrxd;


# direct methods
.method public constructor <init>(Lrxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrun;->a:Lrxd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lrun;->a:Lrxd;

    invoke-interface {v0, p1}, Lrxd;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
