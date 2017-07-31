.class final Ladix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Comparator;

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladix;->a:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Ladix;->b:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ladiw;

    iget-object v1, p0, Ladix;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ladiw;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Ladix;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladih;->a([Ljava/lang/Object;)Ladih;

    move-result-object v0

    check-cast v0, Ladiw;

    invoke-virtual {v0}, Ladit;->a()Ladis;

    move-result-object v0

    check-cast v0, Ladiv;

    return-object v0
.end method
