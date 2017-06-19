.class final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lfqc;


# direct methods
.method constructor <init>(Lfqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqf;->a:Lfqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lfqf;->a:Lfqc;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqc;->a(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lfqf;->a:Lfqc;

    .line 9
    invoke-virtual {v0, p2}, Lfqc;->a(Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
