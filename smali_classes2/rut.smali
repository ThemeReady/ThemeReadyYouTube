.class public final synthetic Lrut;
.super Ljava/lang/Object;

# interfaces
.implements Lrkb;


# instance fields
.field private a:Lrxi;


# direct methods
.method public constructor <init>(Lrxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrut;->a:Lrxi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lrut;->a:Lrxi;

    invoke-interface {v0, p1}, Lrxi;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
