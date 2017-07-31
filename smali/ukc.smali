.class public final Lukc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private a:Lukx;


# direct methods
.method public constructor <init>(Lukx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lukc;->a:Lukx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;
    .locals 8

    .prologue
    .line 4
    iget-object v6, p1, Lxya;->g:Labas;

    .line 5
    new-instance v0, Lukb;

    iget-object v1, p0, Lukc;->a:Lukx;

    .line 6
    invoke-interface {v1}, Lukx;->a()Lukv;

    move-result-object v1

    iget-object v2, v6, Labas;->a:Ljava/lang/String;

    iget-object v3, v6, Labas;->b:Laawc;

    iget-object v4, v6, Labas;->c:Lzzm;

    iget v5, v6, Labas;->e:I

    iget-wide v6, v6, Labas;->d:J

    long-to-int v6, v6

    invoke-direct/range {v0 .. v6}, Lukb;-><init>(Lukv;Ljava/lang/String;Laawc;Lzzm;II)V

    .line 7
    return-object v0
.end method
