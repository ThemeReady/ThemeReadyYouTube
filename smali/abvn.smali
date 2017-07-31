.class final synthetic Labvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvn;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Labvn;->a:Ljava/text/Collator;

    check-cast p1, Lachs;

    check-cast p2, Lachs;

    invoke-static {v0, p1, p2}, Labvl;->a(Ljava/text/Collator;Lachs;Lachs;)I

    move-result v0

    return v0
.end method
