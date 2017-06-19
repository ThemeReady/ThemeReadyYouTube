.class public final Laeoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemr;


# instance fields
.field public final a:Laenx;

.field public final b:Z


# direct methods
.method public constructor <init>(Laenx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeoh;->a:Laenx;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeoh;->b:Z

    .line 4
    return-void
.end method

.method private final a(Laemy;)Laemy;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Laeoz;

    invoke-direct {v0, p1}, Laeoz;-><init>(Laemy;)V

    .line 6
    new-instance v1, Laeoi;

    invoke-direct {v1, p0, v0, p1}, Laeoi;-><init>(Laeoh;Laeoz;Laemy;)V

    .line 7
    invoke-virtual {p1, v1}, Laemy;->a(Laemz;)V

    .line 8
    invoke-virtual {p1, v0}, Laemy;->a(Laemt;)V

    .line 9
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Laemy;

    invoke-direct {p0, p1}, Laeoh;->a(Laemy;)Laemy;

    move-result-object v0

    return-object v0
.end method
