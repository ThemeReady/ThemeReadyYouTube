.class abstract Llta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lluy;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Llzb;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Llta;-><init>(Llzb;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Llzb;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Llta;->b:Landroid/app/Application;

    .line 7
    new-instance v0, Lluy;

    invoke-static {p2}, Llva;->b(Landroid/content/Context;)Llxc;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lluy;-><init>(Llzb;Llxc;II)V

    iput-object v0, p0, Llta;->a:Lluy;

    .line 8
    sget-object v0, Llwy;->a:Llwy;

    .line 9
    new-instance v1, Lltb;

    invoke-direct {v1, p0}, Lltb;-><init>(Llta;)V

    invoke-virtual {v0, v1}, Llwy;->a(Llxb;)V

    .line 10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Laedv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Llta;->a(Ljava/lang/String;ZLaedv;Laecy;)V

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;ZLaedv;Laecy;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Llwy;->a:Llwy;

    .line 12
    iget-boolean v0, v0, Llwy;->c:Z

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llta;->a:Lluy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lluy;->a(Ljava/lang/String;ZLaedv;Laecy;)V

    goto :goto_0
.end method
