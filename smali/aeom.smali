.class public final Laeom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemr;


# instance fields
.field private a:Laemu;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Laemu;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeom;->a:Laemu;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeom;->b:Z

    .line 4
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Laeom;->c:I

    .line 5
    return-void

    .line 4
    :cond_0
    sget p3, Laeqf;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Laemy;

    .line 7
    iget-object v0, p0, Laeom;->a:Laemu;

    instance-of v0, v0, Laeph;

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Laeom;->a:Laemu;

    instance-of v0, v0, Laepp;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Laeon;

    iget-object v1, p0, Laeom;->a:Laemu;

    iget-boolean v2, p0, Laeom;->b:Z

    iget v3, p0, Laeom;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Laeon;-><init>(Laemu;Laemy;ZI)V

    .line 13
    iget-object v1, v0, Laeon;->b:Laemy;

    .line 14
    new-instance v2, Laeoo;

    invoke-direct {v2, v0}, Laeoo;-><init>(Laeon;)V

    invoke-virtual {v1, v2}, Laemy;->a(Laemt;)V

    .line 15
    iget-object v2, v0, Laeon;->c:Laemv;

    invoke-virtual {v1, v2}, Laemy;->a(Laemz;)V

    .line 16
    invoke-virtual {v1, v0}, Laemy;->a(Laemz;)V

    move-object p1, v0

    .line 18
    goto :goto_0
.end method
