.class public final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# instance fields
.field private a:Lbgc;

.field private b:Lbfz;


# direct methods
.method protected constructor <init>(Lbgc;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcxu;-><init>(Lbgc;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lbgc;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcxu;->a:Lbgc;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcxu;->b:Lbfz;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbgd;
    .locals 2

    .prologue
    .line 10
    check-cast p1, Laawo;

    .line 12
    invoke-static {p1, p2, p3}, Labmy;->a(Laawo;II)Landroid/net/Uri;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcxu;->a:Lbgc;

    invoke-interface {v1, v0, p2, p3, p4}, Lbgc;->a(Ljava/lang/Object;IILazk;)Lbgd;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Laawo;

    .line 8
    invoke-static {p1}, Labmy;->a(Laawo;)Z

    move-result v0

    .line 9
    return v0
.end method
